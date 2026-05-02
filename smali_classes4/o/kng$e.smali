.class public final Lo/kng$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p5, p0, Lo/kng$e;->a:Z

    .line 6
    iput-object p1, p0, Lo/kng$e;->d:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/kng$e;->c:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lo/kng$e;->b:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lo/kng$e;->e:Ljava/lang/String;

    return-void
.end method
