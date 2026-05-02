.class public final Lo/hsX$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hsX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final h:I

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/hsX$a;->c:I

    .line 6
    iput-object p8, p0, Lo/hsX$a;->b:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lo/hsX$a;->j:Ljava/lang/String;

    .line 10
    iput p2, p0, Lo/hsX$a;->h:I

    .line 12
    iput p3, p0, Lo/hsX$a;->f:I

    .line 14
    iput p4, p0, Lo/hsX$a;->e:I

    .line 16
    iput-boolean p10, p0, Lo/hsX$a;->i:Z

    .line 18
    iput-wide p6, p0, Lo/hsX$a;->a:J

    .line 20
    iput p5, p0, Lo/hsX$a;->d:I

    return-void
.end method
