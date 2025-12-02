.class public final synthetic Lcom/intermedia/achievements/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lcom/intermedia/achievements/AchievementsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/achievements/AchievementsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/achievements/w;->e:Lcom/intermedia/achievements/AchievementsActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/achievements/w;->e:Lcom/intermedia/achievements/AchievementsActivity;

    check-cast p1, Lcom/intermedia/model/c$a;

    invoke-static {v0, p1}, Lcom/intermedia/achievements/AchievementsActivity;->t(Lcom/intermedia/achievements/AchievementsActivity;Lcom/intermedia/model/c$a;)V

    return-void
.end method
