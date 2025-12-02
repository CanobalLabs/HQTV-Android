.class final Lcom/intermedia/jokes/ContestantMeterBackgroundView$c;
.super Lrc/k;
.source "ContestantMeterBackgroundView.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/ContestantMeterBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/jokes/ContestantMeterBackgroundView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/jokes/ContestantMeterBackgroundView$c;

    invoke-direct {v0}, Lcom/intermedia/jokes/ContestantMeterBackgroundView$c;-><init>()V

    sput-object v0, Lcom/intermedia/jokes/ContestantMeterBackgroundView$c;->e:Lcom/intermedia/jokes/ContestantMeterBackgroundView$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/jokes/ContestantMeterBackgroundView$c;->b()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method
