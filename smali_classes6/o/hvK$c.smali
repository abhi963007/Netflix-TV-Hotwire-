.class public final Lo/hvK$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hvK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field public b:Z

.field private c:D

.field private d:D

.field private e:J


# direct methods
.method public constructor <init>(ZDDJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/hvK$c;->b:Z

    .line 6
    iput-wide p2, p0, Lo/hvK$c;->d:D

    .line 8
    iput-wide p4, p0, Lo/hvK$c;->c:D

    .line 10
    iput-object p8, p0, Lo/hvK$c;->a:Ljava/lang/String;

    .line 12
    iput-wide p6, p0, Lo/hvK$c;->e:J

    return-void
.end method
