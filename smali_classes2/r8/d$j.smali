.class final Lr8/d$j;
.super Lrc/k;
.source "SettingsViewModel.kt"

# interfaces
.implements Lqc/l;


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
        "Lrc/k;",
        "Lqc/l<",
        "Lcom/intermedia/model/n5;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lr8/d$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/d$j;

    invoke-direct {v0}, Lr8/d$j;-><init>()V

    sput-object v0, Lr8/d$j;->e:Lr8/d$j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/n5;)Lkotlin/r;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/n5;->getConnectedAccounts()Lcom/intermedia/model/c0;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/n5;

    invoke-virtual {p0, p1}, Lr8/d$j;->b(Lcom/intermedia/model/n5;)Lkotlin/r;

    move-result-object p1

    return-object p1
.end method
