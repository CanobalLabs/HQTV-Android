.class final Lh8/a$a;
.super Ljava/lang/Object;
.source "SoundEffectsPlayer.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/a;->d(Lh8/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lh8/a;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lh8/a;Landroid/media/MediaPlayer;Lh8/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh8/a$a;->e:Lh8/a;

    iput-object p4, p0, Lh8/a$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh8/a$a;->e:Lh8/a;

    iget-object v0, p0, Lh8/a$a;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lh8/a;->a(Lh8/a;Ljava/lang/String;)V

    return-void
.end method
