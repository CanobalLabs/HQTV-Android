.class public final Lcom/intermedia/model/x2;
.super Ljava/lang/Object;
.source "OptIn.kt"


# static fields
.field private static final DEFAULT_DURATION:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/intermedia/model/x2;->DEFAULT_DURATION:J

    return-void
.end method

.method public static final synthetic access$getDEFAULT_DURATION$p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/intermedia/model/x2;->DEFAULT_DURATION:J

    return-wide v0
.end method
