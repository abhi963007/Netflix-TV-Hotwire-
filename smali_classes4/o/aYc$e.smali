.class public final Lo/aYc$e;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final synthetic d:Lo/aYc;

.field public final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lo/aYc;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aYc$e;->d:Lo/aYc;

    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    iput-object p3, p0, Lo/aYc$e;->a:Landroid/content/ContentResolver;

    .line 8
    iput-object p4, p0, Lo/aYc$e;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/aYc$e;->d:Lo/aYc;

    .line 3
    iget-object v0, p1, Lo/aYc;->b:Landroid/content/Context;

    .line 5
    iget-object v1, p1, Lo/aYc;->e:Lo/aUf;

    .line 7
    iget-object v2, p1, Lo/aYc;->i:Lo/aXY;

    .line 9
    invoke-static {v0, v1, v2}, Lo/aYa;->d(Landroid/content/Context;Lo/aUf;Lo/aXY;)Lo/aYa;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lo/aYc;->c(Lo/aYa;)V

    return-void
.end method
