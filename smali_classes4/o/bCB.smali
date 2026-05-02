.class public final Lo/bCB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:D

.field private b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field private d:C

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bCB;->c:Ljava/util/ArrayList;

    .line 6
    iput-char p2, p0, Lo/bCB;->d:C

    .line 8
    iput-wide p3, p0, Lo/bCB;->a:D

    .line 10
    iput-object p5, p0, Lo/bCB;->e:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lo/bCB;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    .line 4
    invoke-static {p0, v0, p1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result p0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bCB;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lo/bCB;->e:Ljava/lang/String;

    .line 5
    iget-char v2, p0, Lo/bCB;->d:C

    .line 7
    invoke-static {v2, v0, v1}, Lo/bCB;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
