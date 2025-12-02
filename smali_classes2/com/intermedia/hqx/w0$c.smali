.class public final Lcom/intermedia/hqx/w0$c;
.super Lcom/intermedia/hqx/w0;
.source "HQXPhotoUploadOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/hqx/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/intermedia/hqx/w0;-><init>(Lrc/g;)V

    iput-object p1, p0, Lcom/intermedia/hqx/w0$c;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/w0$c;->a:Ljava/lang/Throwable;

    return-object v0
.end method
