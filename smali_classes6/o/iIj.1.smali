.class public final Lo/iIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hJt$c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/fNL$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lo/fNL$b;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lo/iIj;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lo/fNL$b;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lo/iIj;->a:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lo/fNL$b;->e:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lo/iIj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIj;->c:Ljava/lang/String;

    return-object v0
.end method
