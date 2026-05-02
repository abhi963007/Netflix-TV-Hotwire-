.class final Lo/aHQ$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aHQ$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/content/ClipData;

.field public c:Landroid/net/Uri;

.field public d:I

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lo/aHQ;
    .locals 2

    .line 5
    new-instance v0, Lo/aHQ$j;

    invoke-direct {v0, p0}, Lo/aHQ$j;-><init>(Lo/aHQ$e;)V

    .line 8
    new-instance v1, Lo/aHQ;

    invoke-direct {v1, v0}, Lo/aHQ;-><init>(Lo/aHQ$c;)V

    return-object v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/aHQ$e;->d:I

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aHQ$e;->c:Landroid/net/Uri;

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aHQ$e;->e:Landroid/os/Bundle;

    return-void
.end method
