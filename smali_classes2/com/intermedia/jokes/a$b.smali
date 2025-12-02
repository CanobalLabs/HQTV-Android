.class public final Lcom/intermedia/jokes/a$b;
.super Lcom/intermedia/jokes/a;
.source "JokeSessionOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/jokes/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/intermedia/jokes/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/jokes/a$b;

    invoke-direct {v0}, Lcom/intermedia/jokes/a$b;-><init>()V

    sput-object v0, Lcom/intermedia/jokes/a$b;->a:Lcom/intermedia/jokes/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/intermedia/jokes/a;-><init>(Lrc/g;)V

    return-void
.end method
