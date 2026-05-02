.class public final Lo/asJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apP;


# instance fields
.field public a:Ljava/lang/Float;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/Float;

.field public d:Lo/aus;

.field public final e:I

.field public i:Lo/aus;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/asJ;->e:I

    .line 6
    iput-object p2, p0, Lo/asJ;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lo/asJ;->a:Ljava/lang/Float;

    .line 11
    iput-object p1, p0, Lo/asJ;->c:Ljava/lang/Float;

    .line 13
    iput-object p1, p0, Lo/asJ;->d:Lo/aus;

    .line 15
    iput-object p1, p0, Lo/asJ;->i:Lo/aus;

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/asJ;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
