.class final Lr8/d$z;
.super Ljava/lang/Object;
.source "SettingsViewModel.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/d;->a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Lcom/intermedia/friends/nb;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/friends/oc;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/g;Ldb/f;Ldb/f;Lr8/b;Ldb/f;La9/a;Lr7/h;Lw8/e;Ldb/f;)Lr8/e;
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
        "Lcom/intermedia/model/retrofit/OptInResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lr8/b;


# direct methods
.method constructor <init>(Lr8/b;)V
    .locals 0

    iput-object p1, p0, Lr8/d$z;->e:Lr8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/retrofit/OptInResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr8/d$z;->e:Lr8/b;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/OptInResponse;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/OptInResponse;->isCurrentlyOptedIn()Z

    move-result p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lr8/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/intermedia/model/retrofit/OptInResponse;

    invoke-virtual {p0, p1}, Lr8/d$z;->a(Lcom/intermedia/model/retrofit/OptInResponse;)V

    return-void
.end method
