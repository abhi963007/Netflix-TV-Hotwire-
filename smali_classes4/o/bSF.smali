.class public final Lo/bSF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bTt$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bSF$a;
    }
.end annotation


# static fields
.field public static final c:Lo/bSF$a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bSF$a;

    invoke-direct {v0}, Lo/bSF$a;-><init>()V

    .line 6
    sput-object v0, Lo/bSF;->c:Lo/bSF$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bSF;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toStream(Lo/bTt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/bTt;->b()V

    .line 6
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lo/bSF;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lo/bTt;->d()V

    return-void
.end method
