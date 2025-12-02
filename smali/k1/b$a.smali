.class Lk1/b$a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "Animatable2Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/b;->getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk1/b;


# direct methods
.method constructor <init>(Lk1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/b$a;->a:Lk1/b;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/b$a;->a:Lk1/b;

    invoke-virtual {v0, p1}, Lk1/b;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/b$a;->a:Lk1/b;

    invoke-virtual {v0, p1}, Lk1/b;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
