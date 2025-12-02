.class final synthetic Lcom/intermedia/game/a1$g;
.super Lrc/i;
.source "ModalController.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/a1;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/i;",
        "Lqc/l<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/a1$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/a1$g;

    invoke-direct {v0}, Lcom/intermedia/game/a1$g;-><init>()V

    sput-object v0, Lcom/intermedia/game/a1$g;->e:Lcom/intermedia/game/a1$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "isTrue"

    return-object v0
.end method

.method public final getOwner()Lvc/c;
    .locals 1

    const-class v0, Ly8/q;

    invoke-static {v0}, Lrc/q;->b(Ljava/lang/Class;)Lvc/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "isTrue(Z)Z"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/intermedia/game/a1$g;->invoke(Z)Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Z)Z
    .locals 0

    .line 2
    invoke-static {p1}, Ly8/q;->b(Z)Z

    return p1
.end method
