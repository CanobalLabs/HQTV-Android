.class final Lcom/intermedia/powerups/c$n;
.super Lrc/k;
.source "PowerUpsViewModel.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/powerups/c;->b(Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;Lr7/h;Lw8/e;)Lcom/intermedia/powerups/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/p<",
        "Lkotlin/r;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/powerups/c$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/powerups/c$n;

    invoke-direct {v0}, Lcom/intermedia/powerups/c$n;-><init>()V

    sput-object v0, Lcom/intermedia/powerups/c$n;->e:Lcom/intermedia/powerups/c$n;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/r;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/powerups/c$n;->b(Lkotlin/r;Ljava/lang/String;)Ljava/lang/String;

    return-object p2
.end method
