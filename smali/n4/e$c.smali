.class final Ln4/e$c;
.super Lcom/google/android/exoplayer2/text/i;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic g:Ln4/e;


# direct methods
.method private constructor <init>(Ln4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/e$c;->g:Ln4/e;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln4/e;Ln4/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln4/e$c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/e$c;->g:Ln4/e;

    invoke-virtual {v0, p0}, Ln4/e;->l(Lcom/google/android/exoplayer2/text/i;)V

    return-void
.end method
