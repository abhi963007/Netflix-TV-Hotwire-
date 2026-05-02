.class public final Lo/bdr$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bdr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p5, p0, Lo/bdr$c;->d:Ljava/lang/String;

    .line 6
    iput-wide p1, p0, Lo/bdr$c;->e:J

    .line 8
    iput-wide p3, p0, Lo/bdr$c;->c:J

    return-void
.end method
