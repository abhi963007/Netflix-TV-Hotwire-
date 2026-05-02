.class final Lo/iqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/iqP;


# direct methods
.method public constructor <init>(Lo/iqP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iqN;->c:Lo/iqP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iqN;->c:Lo/iqP;

    .line 3
    iget-object v0, v0, Lo/iqP;->c:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/netflix/mediaclient/util/AppProcessUtils;->forceStop(Landroid/content/Context;)V

    return-void
.end method
