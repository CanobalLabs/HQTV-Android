.class public final Lcom/intermedia/lobby/g$a;
.super Lcom/intermedia/lobby/g;
.source "LobbyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/lobby/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/intermedia/lobby/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/lobby/g$a;

    invoke-direct {v0}, Lcom/intermedia/lobby/g$a;-><init>()V

    sput-object v0, Lcom/intermedia/lobby/g$a;->a:Lcom/intermedia/lobby/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/intermedia/lobby/g;-><init>(Lrc/g;)V

    return-void
.end method
