.class final Lv3/a$a;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/v$a;

.field public final b:Lcom/google/android/exoplayer2/y0;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/v$a;Lcom/google/android/exoplayer2/y0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv3/a$a;->a:Lcom/google/android/exoplayer2/source/v$a;

    .line 3
    iput-object p2, p0, Lv3/a$a;->b:Lcom/google/android/exoplayer2/y0;

    .line 4
    iput p3, p0, Lv3/a$a;->c:I

    return-void
.end method
