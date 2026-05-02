.class public final Lo/bUe$e;
.super Lo/bUe;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bUe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Lcom/bugsnag/android/BreadcrumbType;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bUe$e;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/bUe$e;->c:Lcom/bugsnag/android/BreadcrumbType;

    .line 8
    iput-object p3, p0, Lo/bUe$e;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/bUe$e;->e:Ljava/util/Map;

    return-void
.end method
