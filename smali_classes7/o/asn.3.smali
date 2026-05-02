.class public final Lo/asn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/aaz;

.field public final b:Ljava/lang/Object;

.field public final c:Lo/asG;

.field public d:Z

.field public final e:Lo/kCd;


# direct methods
.method public constructor <init>(Lo/asG;Lo/kCd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/asn;->c:Lo/asG;

    .line 6
    iput-object p2, p0, Lo/asn;->e:Lo/kCd;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/asn;->b:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 19
    new-array p1, p1, [Lo/aqk;

    .line 22
    new-instance p2, Lo/aaz;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 25
    iput-object p2, p0, Lo/asn;->a:Lo/aaz;

    return-void
.end method
