.class final Lr8/d$o$a;
.super Ljava/lang/Object;
.source "SettingsViewModel.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/d$o;->a(Lkotlin/r;)Ldb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lcom/intermedia/model/ApiUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lr8/d$o;


# direct methods
.method constructor <init>(Lr8/d$o;)V
    .locals 0

    iput-object p1, p0, Lr8/d$o$a;->e:Lr8/d$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/ApiUser;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/d$o$a;->e:Lr8/d$o;

    iget-object v0, v0, Lr8/d$o;->f:Lw8/e;

    invoke-virtual {p1}, Lcom/intermedia/model/ApiUser;->toModelObject()Lcom/intermedia/model/n5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo8/f;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/intermedia/model/ApiUser;

    invoke-virtual {p0, p1}, Lr8/d$o$a;->a(Lcom/intermedia/model/ApiUser;)V

    return-void
.end method
