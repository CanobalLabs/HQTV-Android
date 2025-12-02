.class public abstract Lcom/intermedia/model/g6;
.super Ljava/lang/Object;
.source "WaveToastEventType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/g6$b;,
        Lcom/intermedia/model/g6$c;,
        Lcom/intermedia/model/g6$d;,
        Lcom/intermedia/model/g6$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/intermedia/model/g6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/g6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/g6$a;-><init>(Lrc/g;)V

    sput-object v0, Lcom/intermedia/model/g6;->Companion:Lcom/intermedia/model/g6$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lrc/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/intermedia/model/g6;-><init>(Ljava/lang/String;)V

    return-void
.end method
