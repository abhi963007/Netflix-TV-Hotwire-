.class public final synthetic Lo/jOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/jOM;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/jOM;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jOR;->e:I

    .line 3
    iput-object p1, p0, Lo/jOR;->a:Lo/jOM;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/jOR;->e:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/jOR;->a:Lo/jOM;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v2, Lo/jOM;->e:Lo/dpB;

    .line 12
    sget-object v2, Lo/jLw$a;->e:Lo/jLw$a;

    .line 16
    const-class v3, Lo/jLw;

    invoke-virtual {v0, v3, v2}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-object v1

    .line 20
    :cond_0
    sget v0, Lo/jOM;->c:I

    .line 22
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSheet;->close()V

    return-object v1
.end method
