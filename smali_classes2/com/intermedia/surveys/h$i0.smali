.class final Lcom/intermedia/surveys/h$i0;
.super Ljava/lang/Object;
.source "SurveyOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/surveys/h;->e(Lcom/intermedia/model/websocket/t;Ldb/w;)Ldb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/surveys/h$i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/surveys/h$i0;

    invoke-direct {v0}, Lcom/intermedia/surveys/h$i0;-><init>()V

    sput-object v0, Lcom/intermedia/surveys/h$i0;->e:Lcom/intermedia/surveys/h$i0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)J
    .locals 4

    const-string v0, "index"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x96

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    return-wide v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/intermedia/surveys/h$i0;->a(Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ly8/g0;->a(J)Ly8/g0;

    move-result-object p1

    return-object p1
.end method
