module ApplicationHelper
    # Returns a full title on a per page basis

    # Method definition with optional arguments
    def full_title(page_title = "")
        #  Creating  and assigning a varible
        base_title = "Pluto App"

        # Boolean Test
        if page_title.empty?
            base_title
        else
            page_title + " | " + base_title
        end
    end
end
