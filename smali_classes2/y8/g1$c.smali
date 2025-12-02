.class final Ly8/g1$c;
.super Lrc/k;
.source "ViewUtils.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/g1;->B(Lqc/a;ILjava/lang/Object;)Lcom/intermedia/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ly8/g1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/g1$c;

    invoke-direct {v0}, Ly8/g1$c;-><init>()V

    sput-object v0, Ly8/g1$c;->e:Ly8/g1$c;

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

    invoke-virtual {p0}, Ly8/g1$c;->b()V

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
