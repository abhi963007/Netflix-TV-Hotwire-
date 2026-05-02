.class public final Lo/iwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hJt$a;


# instance fields
.field private a:Ljava/lang/String;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lo/fGg$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lo/fGg$g;->c:I

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/iwN;->a:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lo/fGg$g;->a:Lo/fGg$e;

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p1, Lo/fGg$e;->e:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lo/iwN;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iwN;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iwN;->a:Ljava/lang/String;

    return-object v0
.end method
