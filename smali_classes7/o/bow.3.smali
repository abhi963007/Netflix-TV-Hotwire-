.class public final Lo/bow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/boy$b;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bow;->d:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, Lo/bow;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lo/bow;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bow;->c:Ljava/lang/Object;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/bow;->d:Ljava/lang/reflect/Method;

    .line 9
    iget-object v2, p0, Lo/bow;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
