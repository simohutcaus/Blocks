//
//  NewsCell+Article.swift
//  Blocks
//
//  Created by admin on 6/16/21.
//

import SwiftUI

extension NewsCell {
    init(article: Article) {
        self.init(
            image: Image(article.smallImageName),
            text: Text(article.title),
            detailText: Text(article.detail),
            tertiaryText: Text(String(describing: article.date)),
            largeImage: Image(article.largeImageName)
        )
    }
}

struct NewsCell_Article_Previews: PreviewProvider {
    static var previews: some View {
        NewsCell(article: .blockChain)
            .previewLayout(.sizeThatFits)
    }
}
