.class public final Lo/iqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fuv;


# instance fields
.field private a:Lo/fuu;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iqP;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f1406ca

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p2, Lo/iqN;

    invoke-direct {p2, p0}, Lo/iqN;-><init>(Lo/iqP;)V

    .line 32
    new-instance v0, Lo/fuu;

    invoke-direct {v0, p2, p1}, Lo/fuu;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 35
    iput-object v0, p0, Lo/iqP;->a:Lo/fuu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lo/fuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iqP;->a:Lo/fuu;

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
