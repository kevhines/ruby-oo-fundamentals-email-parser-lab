# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    def initialize(emailaddresses)
        @emailaddresses = emailaddresses
    end

    attr_accessor :emailaddresses

    def parse

        # parsed_emails = []
        # self.emailaddresses.split(",").each do |split_space|
        #     split_space.split.each do |split_all|
        #         parsed_emails << split_all.strip
        #     end
        # end
        # parsed_emails.uniq.flatten

        self.emailaddresses.split(/, | |,/).uniq
    end

end
