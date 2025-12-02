.class final Lr8/d$k;
.super Ljava/lang/Object;
.source "SettingsViewModel.kt"

# interfaces
.implements Ljb/i;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final e:Lr8/d$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/d$k;

    invoke-direct {v0}, Lr8/d$k;-><init>()V

    sput-object v0, Lr8/d$k;->e:Lr8/d$k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/config/b;)Lcom/intermedia/model/config/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/config/b;->getFriends()Lcom/intermedia/model/config/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/config/b;

    invoke-virtual {p0, p1}, Lr8/d$k;->a(Lcom/intermedia/model/config/b;)Lcom/intermedia/model/config/d;

    move-result-object p1

    return-object p1
.end method
