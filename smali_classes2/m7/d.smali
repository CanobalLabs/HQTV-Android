.class public final Lm7/d;
.super Ljava/lang/Object;
.source "AppLovinInterstitialAdUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lqc/a;


# direct methods
.method public constructor <init>(Lqc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/d;->e:Lqc/a;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lm7/d;->e:Lqc/a;

    invoke-interface {v0}, Lqc/a;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
