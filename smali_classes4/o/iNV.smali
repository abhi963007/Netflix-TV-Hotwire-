.class public final synthetic Lo/iNv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lo/iNt;

.field private synthetic c:Z

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/iNt;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iNv;->e:I

    .line 3
    iput-object p1, p0, Lo/iNv;->b:Lo/iNt;

    .line 5
    iput-boolean p2, p0, Lo/iNv;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/iNv;->e:I

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lo/iNv;->c:Z

    .line 8
    check-cast p1, Lo/iNp;

    .line 10
    iget-object v1, p0, Lo/iNv;->b:Lo/iNt;

    .line 12
    invoke-static {v1, v0, p1}, Lo/iNt;->c(Lo/iNt;ZLo/iNp;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lo/iNv;->c:Z

    .line 19
    check-cast p1, Lo/iNp;

    .line 21
    iget-object v1, p0, Lo/iNv;->b:Lo/iNt;

    .line 23
    invoke-static {v1, v0, p1}, Lo/iNt;->b(Lo/iNt;ZLo/iNp;)Lo/kzE;

    move-result-object p1

    return-object p1
.end method
