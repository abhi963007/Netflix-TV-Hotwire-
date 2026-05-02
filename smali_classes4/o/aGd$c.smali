.class public final Lo/aGd$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aGd$c;->c:Ljava/lang/String;

    .line 6
    iput p2, p0, Lo/aGd$c;->f:I

    .line 8
    iput-boolean p4, p0, Lo/aGd$c;->d:Z

    .line 10
    iput-object p6, p0, Lo/aGd$c;->b:Ljava/lang/String;

    .line 12
    iput p3, p0, Lo/aGd$c;->e:I

    .line 14
    iput p5, p0, Lo/aGd$c;->a:I

    return-void
.end method
