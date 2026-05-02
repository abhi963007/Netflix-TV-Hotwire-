.class public final Lo/aqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/arS;


# instance fields
.field public final a:Lo/aqu;


# direct methods
.method public constructor <init>(Lo/aqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aqr;->a:Lo/aqu;

    return-void
.end method


# virtual methods
.method public final a(Lo/arQ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aqr;->a:Lo/aqu;

    .line 3
    iget-object v0, v0, Lo/aqu;->d:Landroid/content/ClipboardManager;

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    return-void

    .line 11
    :cond_0
    iget-object p1, p1, Lo/arQ;->e:Landroid/content/ClipData;

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public final b()Lo/arQ;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aqr;->a:Lo/aqu;

    .line 3
    iget-object v0, v0, Lo/aqu;->d:Landroid/content/ClipboardManager;

    .line 5
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lo/arQ;

    invoke-direct {v1, v0}, Lo/arQ;-><init>(Landroid/content/ClipData;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aqr;->a:Lo/aqu;

    .line 3
    iget-object v0, v0, Lo/aqu;->d:Landroid/content/ClipboardManager;

    return-object v0
.end method
