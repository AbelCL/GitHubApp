import Vapor

final class GitHubController {

    func doStuff(_ req: Request) throws -> String {
        return req.description
    }
}
