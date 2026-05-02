.class final Lo/hWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCd<",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/kCm;

.field private synthetic d:Lo/hWQ;

.field private synthetic e:I


# direct methods
.method public constructor <init>(Lo/kCm;Lo/hWQ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hWn;->c:Lo/kCm;

    .line 6
    iput-object p2, p0, Lo/hWn;->d:Lo/hWQ;

    .line 8
    iput p3, p0, Lo/hWn;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hWn;->d:Lo/hWQ;

    .line 3
    iget-object v0, v0, Lo/hWQ;->c:Ljava/lang/String;

    .line 5
    iget v1, p0, Lo/hWn;->e:I

    .line 11
    iget-object v2, p0, Lo/hWn;->c:Lo/kCm;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
