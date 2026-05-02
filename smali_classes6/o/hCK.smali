.class public final Lo/hCK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public c:Landroid/content/Context;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hCK;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo/hCK;->e:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lo/hCK;->c:Landroid/content/Context;

    .line 17
    const-string v2, "nf_token_from_stub"

    invoke-static {v1, v2, v0}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
