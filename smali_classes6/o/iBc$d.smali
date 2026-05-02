.class public final Lo/iBc$d;
.super Lo/iBc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iBc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p3, p0, Lo/iBc$d;->b:Z

    .line 6
    iput-object p1, p0, Lo/iBc$d;->c:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/iBc$d;->d:Ljava/lang/String;

    return-void
.end method
