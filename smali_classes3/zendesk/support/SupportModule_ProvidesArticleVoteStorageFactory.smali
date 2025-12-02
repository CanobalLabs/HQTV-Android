.class public final Lzendesk/support/SupportModule_ProvidesArticleVoteStorageFactory;
.super Ljava/lang/Object;
.source "SupportModule_ProvidesArticleVoteStorageFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lzendesk/support/ArticleVoteStorage;",
        ">;"
    }
.end annotation


# direct methods
.method public static providesArticleVoteStorage(Lzendesk/support/SupportModule;)Lzendesk/support/ArticleVoteStorage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportModule;->providesArticleVoteStorage()Lzendesk/support/ArticleVoteStorage;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/support/ArticleVoteStorage;

    return-object p0
.end method
