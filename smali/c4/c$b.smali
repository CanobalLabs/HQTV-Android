.class final Lc4/c$b;
.super Lc4/c;
.source "Atom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/util/u;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/util/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc4/c;-><init>(I)V

    .line 2
    iput-object p2, p0, Lc4/c$b;->b:Lcom/google/android/exoplayer2/util/u;

    return-void
.end method
