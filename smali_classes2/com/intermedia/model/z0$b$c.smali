.class public final Lcom/intermedia/model/z0$b$c;
.super Lcom/intermedia/model/z0$b;
.source "GuessResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/z0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/intermedia/model/z0$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/model/z0$b$c;

    invoke-direct {v0}, Lcom/intermedia/model/z0$b$c;-><init>()V

    sput-object v0, Lcom/intermedia/model/z0$b$c;->INSTANCE:Lcom/intermedia/model/z0$b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/intermedia/model/z0$b;-><init>(Lrc/g;)V

    return-void
.end method
