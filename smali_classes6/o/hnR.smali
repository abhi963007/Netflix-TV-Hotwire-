.class public final synthetic Lo/hNR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:I

.field private synthetic e:Lo/hNK;


# direct methods
.method public synthetic constructor <init>(Lo/hNK;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hNR;->b:I

    .line 3
    iput-object p1, p0, Lo/hNR;->e:Lo/hNK;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/hNR;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/hNR;->e:Lo/hNK;

    .line 8
    iget-object v0, v0, Lo/hNK;->c:Lo/hOd;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lo/hNR;->e:Lo/hNK;

    .line 18
    iget-object v0, v0, Lo/hNK;->c:Lo/hOd;

    .line 13
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
