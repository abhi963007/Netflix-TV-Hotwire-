.class public final synthetic Lo/gPr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/gPr;->c:I

    .line 3
    iput-object p1, p0, Lo/gPr;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lo/gPr;->c:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/gPr;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/gPq;

    .line 10
    iget-object v0, v0, Lo/gPq;->d:Lo/kzi;

    .line 12
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/SharedPreferences;

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lo/gPr;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/netflix/mediaclient/lnamode/impl/AppRecoveryZuulConsumer;

    .line 30
    sget-object v1, Lcom/netflix/mediaclient/lnamode/impl/AppRecoveryZuulConsumer;->c:Lcom/netflix/mediaclient/lnamode/impl/AppRecoveryZuulConsumer$a;

    .line 32
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 35
    iget-object v0, v0, Lcom/netflix/mediaclient/lnamode/impl/AppRecoveryZuulConsumer;->a:Lo/fcP;

    .line 37
    invoke-interface {v0}, Lo/fcP;->c()V

    return-void
.end method
