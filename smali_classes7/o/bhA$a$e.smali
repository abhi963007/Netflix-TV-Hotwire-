.class public final Lo/bhA$a$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhA$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bhA$a$e$d;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lo/bhz;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lo/bhz;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bhA$a$e;->c:Lo/bhz;

    .line 6
    iput p2, p0, Lo/bhA$a$e;->d:I

    .line 8
    iput-boolean p3, p0, Lo/bhA$a$e;->b:Z

    .line 10
    iput-boolean p4, p0, Lo/bhA$a$e;->a:Z

    .line 12
    iput-boolean p5, p0, Lo/bhA$a$e;->e:Z

    return-void
.end method
