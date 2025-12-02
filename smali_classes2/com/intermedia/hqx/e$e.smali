.class public final Lcom/intermedia/hqx/e$e;
.super Lcom/intermedia/hqx/e;
.source "HQXActivityBusEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/hqx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/intermedia/hqx/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/hqx/e$e;

    invoke-direct {v0}, Lcom/intermedia/hqx/e$e;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/e$e;->a:Lcom/intermedia/hqx/e$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/intermedia/hqx/e;-><init>(Lrc/g;)V

    return-void
.end method
