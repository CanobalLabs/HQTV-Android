.class public final synthetic Lcom/intermedia/friends/ka;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lcom/intermedia/friends/vc;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/friends/vc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/ka;->e:Lcom/intermedia/friends/vc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/ka;->e:Lcom/intermedia/friends/vc;

    invoke-interface {v0, p1}, Lcom/intermedia/friends/vc;->d(Ljava/lang/Object;)V

    return-void
.end method
