.class public final synthetic Lo/iGe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic d:Lo/iGb;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/iGb;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iGe;->d:Lo/iGb;

    .line 6
    iput p2, p0, Lo/iGe;->e:I

    .line 8
    iput p3, p0, Lo/iGe;->a:I

    .line 10
    iput p4, p0, Lo/iGe;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/iGe;->a:I

    .line 3
    iget v1, p0, Lo/iGe;->b:I

    .line 5
    iget-object v2, p0, Lo/iGe;->d:Lo/iGb;

    .line 7
    iget v3, p0, Lo/iGe;->e:I

    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lo/iGb;->d(III)V

    .line 12
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
