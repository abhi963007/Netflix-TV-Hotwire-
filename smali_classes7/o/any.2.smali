.class final Lo/any;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/anB;


# instance fields
.field public final a:Lo/amg;

.field public final b:Ljava/lang/String;

.field public final c:Lo/anW;

.field public final d:Lo/amg;

.field public final e:Lo/anW;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/any;->b:Ljava/lang/String;

    .line 9
    new-instance p1, Lo/anW;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/anW;-><init>(Lo/kCm;)V

    .line 12
    iput-object p1, p0, Lo/any;->c:Lo/anW;

    .line 16
    new-instance p1, Lo/amg;

    invoke-direct {p1, v0}, Lo/amg;-><init>(Lo/kCm;)V

    .line 19
    iput-object p1, p0, Lo/any;->a:Lo/amg;

    .line 23
    new-instance p1, Lo/anW;

    invoke-direct {p1, v0}, Lo/anW;-><init>(Lo/kCm;)V

    .line 26
    iput-object p1, p0, Lo/any;->e:Lo/anW;

    .line 30
    new-instance p1, Lo/amg;

    invoke-direct {p1, v0}, Lo/amg;-><init>(Lo/kCm;)V

    .line 33
    iput-object p1, p0, Lo/any;->d:Lo/amg;

    return-void
.end method


# virtual methods
.method public final a()Lo/anW;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/any;->c:Lo/anW;

    return-object v0
.end method

.method public final c()Lo/amg;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/any;->d:Lo/amg;

    return-object v0
.end method

.method public final d()Lo/amg;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/any;->a:Lo/amg;

    return-object v0
.end method

.method public final e()Lo/anW;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/any;->e:Lo/anW;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/any;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x29

    .line 9
    const-string v2, "RectRulers("

    invoke-static {v1, v2, v0}, Lo/Lf;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
